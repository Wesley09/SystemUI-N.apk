.class Lcom/android/systemui/statusbar/phone/PhoneStatusBar$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhoneStatusBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateCarrierLabelVisibility(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V
    .locals 0

    .prologue
    .line 1672
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$10;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 1675
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$10;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    # getter for: Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCarrierLabelVisible:Z
    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->access$800(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1676
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$10;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    # getter for: Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCarrierLabel:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->access$900(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1677
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$10;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    # getter for: Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCarrierLabel:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->access$900(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1679
    :cond_0
    return-void
.end method
