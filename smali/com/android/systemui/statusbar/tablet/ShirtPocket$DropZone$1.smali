.class Lcom/android/systemui/statusbar/tablet/ShirtPocket$DropZone$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ShirtPocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/tablet/ShirtPocket$DropZone;->hide(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/tablet/ShirtPocket$DropZone;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/tablet/ShirtPocket$DropZone;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/android/systemui/statusbar/tablet/ShirtPocket$DropZone$1;->this$0:Lcom/android/systemui/statusbar/tablet/ShirtPocket$DropZone;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "_a"    # Landroid/animation/Animator;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/android/systemui/statusbar/tablet/ShirtPocket$DropZone$1;->this$0:Lcom/android/systemui/statusbar/tablet/ShirtPocket$DropZone;

    iget-object v1, p0, Lcom/android/systemui/statusbar/tablet/ShirtPocket$DropZone$1;->this$0:Lcom/android/systemui/statusbar/tablet/ShirtPocket$DropZone;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 85
    iget-object v0, p0, Lcom/android/systemui/statusbar/tablet/ShirtPocket$DropZone$1;->this$0:Lcom/android/systemui/statusbar/tablet/ShirtPocket$DropZone;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 86
    return-void
.end method
