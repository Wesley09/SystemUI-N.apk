.class Lcom/android/systemui/TutorialAccessNotification$6;
.super Landroid/os/Handler;
.source "TutorialAccessNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/TutorialAccessNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/TutorialAccessNotification;


# direct methods
.method constructor <init>(Lcom/android/systemui/TutorialAccessNotification;)V
    .locals 0

    .prologue
    .line 793
    iput-object p1, p0, Lcom/android/systemui/TutorialAccessNotification$6;->this$0:Lcom/android/systemui/TutorialAccessNotification;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    .line 796
    const-string v2, "STATUSBAR-TutorialAccessNotification"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mQuickPanelDragUpHandler : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 798
    .local v0, "Y":I
    iget-object v2, p0, Lcom/android/systemui/TutorialAccessNotification$6;->this$0:Lcom/android/systemui/TutorialAccessNotification;

    iput-boolean v5, v2, Lcom/android/systemui/TutorialAccessNotification;->mQuickPanelDragDownCompleteFlag:Z

    .line 800
    iget-object v2, p0, Lcom/android/systemui/TutorialAccessNotification$6;->this$0:Lcom/android/systemui/TutorialAccessNotification;

    # getter for: Lcom/android/systemui/TutorialAccessNotification;->mQuickPanelHelpHandlerGrey:Landroid/widget/ImageView;
    invoke-static {v2}, Lcom/android/systemui/TutorialAccessNotification;->access$3300(Lcom/android/systemui/TutorialAccessNotification;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x14

    if-lez v2, :cond_1

    .line 801
    iget-object v2, p0, Lcom/android/systemui/TutorialAccessNotification$6;->this$0:Lcom/android/systemui/TutorialAccessNotification;

    # getter for: Lcom/android/systemui/TutorialAccessNotification;->mQuickPanelHelpHandlerGrey:Landroid/widget/ImageView;
    invoke-static {v2}, Lcom/android/systemui/TutorialAccessNotification;->access$3300(Lcom/android/systemui/TutorialAccessNotification;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    if-gez v2, :cond_0

    .line 802
    iget-object v2, p0, Lcom/android/systemui/TutorialAccessNotification$6;->this$0:Lcom/android/systemui/TutorialAccessNotification;

    # getter for: Lcom/android/systemui/TutorialAccessNotification;->mQuickPanelHelpHandlerGrey:Landroid/widget/ImageView;
    invoke-static {v2}, Lcom/android/systemui/TutorialAccessNotification;->access$3300(Lcom/android/systemui/TutorialAccessNotification;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v0, v2

    .line 804
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/TutorialAccessNotification$6;->this$0:Lcom/android/systemui/TutorialAccessNotification;

    # getter for: Lcom/android/systemui/TutorialAccessNotification;->mQuickPanelHelpHandler:Landroid/widget/ImageView;
    invoke-static {v2}, Lcom/android/systemui/TutorialAccessNotification;->access$2400(Lcom/android/systemui/TutorialAccessNotification;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 805
    iget-object v2, p0, Lcom/android/systemui/TutorialAccessNotification$6;->this$0:Lcom/android/systemui/TutorialAccessNotification;

    # getter for: Lcom/android/systemui/TutorialAccessNotification;->mQuickPanelHelpHandlerGrey:Landroid/widget/ImageView;
    invoke-static {v2}, Lcom/android/systemui/TutorialAccessNotification;->access$3300(Lcom/android/systemui/TutorialAccessNotification;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 806
    iget-object v2, p0, Lcom/android/systemui/TutorialAccessNotification$6;->this$0:Lcom/android/systemui/TutorialAccessNotification;

    # getter for: Lcom/android/systemui/TutorialAccessNotification;->mQuickPanelHelpHandlerGrey:Landroid/widget/ImageView;
    invoke-static {v2}, Lcom/android/systemui/TutorialAccessNotification;->access$3300(Lcom/android/systemui/TutorialAccessNotification;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/TutorialAccessNotification$6;->this$0:Lcom/android/systemui/TutorialAccessNotification;

    # getter for: Lcom/android/systemui/TutorialAccessNotification;->mQuickPanelHelpHandlerGrey:Landroid/widget/ImageView;
    invoke-static {v3}, Lcom/android/systemui/TutorialAccessNotification;->access$3300(Lcom/android/systemui/TutorialAccessNotification;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int v3, v0, v3

    add-int/lit8 v3, v3, -0x14

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setY(F)V

    .line 807
    iget-object v2, p0, Lcom/android/systemui/TutorialAccessNotification$6;->this$0:Lcom/android/systemui/TutorialAccessNotification;

    # getter for: Lcom/android/systemui/TutorialAccessNotification;->mHelpAccessQuickPanel:Landroid/widget/ImageView;
    invoke-static {v2}, Lcom/android/systemui/TutorialAccessNotification;->access$2500(Lcom/android/systemui/TutorialAccessNotification;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/TutorialAccessNotification$6;->this$0:Lcom/android/systemui/TutorialAccessNotification;

    # getter for: Lcom/android/systemui/TutorialAccessNotification;->mQuickPanelHelpHandlerGrey:Landroid/widget/ImageView;
    invoke-static {v3}, Lcom/android/systemui/TutorialAccessNotification;->access$3300(Lcom/android/systemui/TutorialAccessNotification;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBottom(I)V

    .line 809
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 810
    .local v1, "msg1":Landroid/os/Message;
    add-int/lit8 v2, v0, -0x14

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 811
    iget-object v2, p0, Lcom/android/systemui/TutorialAccessNotification$6;->this$0:Lcom/android/systemui/TutorialAccessNotification;

    iget-object v2, v2, Lcom/android/systemui/TutorialAccessNotification;->mQuickPanelDragUpHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 813
    .end local v1    # "msg1":Landroid/os/Message;
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/TutorialAccessNotification$6;->this$0:Lcom/android/systemui/TutorialAccessNotification;

    # getter for: Lcom/android/systemui/TutorialAccessNotification;->mQuickPanelHelpHandlerGrey:Landroid/widget/ImageView;
    invoke-static {v2}, Lcom/android/systemui/TutorialAccessNotification;->access$3300(Lcom/android/systemui/TutorialAccessNotification;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    if-ne v0, v2, :cond_2

    .line 814
    iget-object v2, p0, Lcom/android/systemui/TutorialAccessNotification$6;->this$0:Lcom/android/systemui/TutorialAccessNotification;

    # getter for: Lcom/android/systemui/TutorialAccessNotification;->mHelpAccessQuickPanel:Landroid/widget/ImageView;
    invoke-static {v2}, Lcom/android/systemui/TutorialAccessNotification;->access$2500(Lcom/android/systemui/TutorialAccessNotification;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 815
    iget-object v2, p0, Lcom/android/systemui/TutorialAccessNotification$6;->this$0:Lcom/android/systemui/TutorialAccessNotification;

    # getter for: Lcom/android/systemui/TutorialAccessNotification;->mHelpQuickPanelCompleteTip:Landroid/widget/FrameLayout;
    invoke-static {v2}, Lcom/android/systemui/TutorialAccessNotification;->access$3400(Lcom/android/systemui/TutorialAccessNotification;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 816
    iget-object v2, p0, Lcom/android/systemui/TutorialAccessNotification$6;->this$0:Lcom/android/systemui/TutorialAccessNotification;

    # getter for: Lcom/android/systemui/TutorialAccessNotification;->mDragDownImageLayout1:Lcom/android/systemui/TutorialDragDownAnimView;
    invoke-static {v2}, Lcom/android/systemui/TutorialAccessNotification;->access$3000(Lcom/android/systemui/TutorialAccessNotification;)Lcom/android/systemui/TutorialDragDownAnimView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 817
    iget-object v2, p0, Lcom/android/systemui/TutorialAccessNotification$6;->this$0:Lcom/android/systemui/TutorialAccessNotification;

    # getter for: Lcom/android/systemui/TutorialAccessNotification;->mDragDownImageLayout2:Lcom/android/systemui/TutorialDragDownAnimView;
    invoke-static {v2}, Lcom/android/systemui/TutorialAccessNotification;->access$3100(Lcom/android/systemui/TutorialAccessNotification;)Lcom/android/systemui/TutorialDragDownAnimView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 818
    iget-object v2, p0, Lcom/android/systemui/TutorialAccessNotification$6;->this$0:Lcom/android/systemui/TutorialAccessNotification;

    # getter for: Lcom/android/systemui/TutorialAccessNotification;->mQuickPanelTip:Landroid/widget/FrameLayout;
    invoke-static {v2}, Lcom/android/systemui/TutorialAccessNotification;->access$2100(Lcom/android/systemui/TutorialAccessNotification;)Landroid/widget/FrameLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/TutorialAccessNotification$6;->this$0:Lcom/android/systemui/TutorialAccessNotification;

    # getter for: Lcom/android/systemui/TutorialAccessNotification;->mBubbleAnimation:Landroid/view/animation/Animation;
    invoke-static {v3}, Lcom/android/systemui/TutorialAccessNotification;->access$1400(Lcom/android/systemui/TutorialAccessNotification;)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 819
    iget-object v2, p0, Lcom/android/systemui/TutorialAccessNotification$6;->this$0:Lcom/android/systemui/TutorialAccessNotification;

    # getter for: Lcom/android/systemui/TutorialAccessNotification;->mQuickPanelTip:Landroid/widget/FrameLayout;
    invoke-static {v2}, Lcom/android/systemui/TutorialAccessNotification;->access$2100(Lcom/android/systemui/TutorialAccessNotification;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 821
    :cond_2
    return-void
.end method
