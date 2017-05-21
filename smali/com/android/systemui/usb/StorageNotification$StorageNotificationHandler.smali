.class Lcom/android/systemui/usb/StorageNotification$StorageNotificationHandler;
.super Landroid/os/Handler;
.source "StorageNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/usb/StorageNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StorageNotificationHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/usb/StorageNotification;


# direct methods
.method constructor <init>(Lcom/android/systemui/usb/StorageNotification;Landroid/os/Looper;)V
    .locals 0
    .param p2, "l"    # Landroid/os/Looper;

    .prologue
    .line 732
    iput-object p1, p0, Lcom/android/systemui/usb/StorageNotification$StorageNotificationHandler;->this$0:Lcom/android/systemui/usb/StorageNotification;

    .line 733
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 734
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 20
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 737
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 779
    :goto_0
    return-void

    .line 739
    :pswitch_0
    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .line 740
    .local v9, "path":Ljava/lang/String;
    const-string v2, "StorageNotification"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage -> MSG_UPDATE_STATE path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/systemui/usb/StorageNotification$StorageNotificationHandler;->this$0:Lcom/android/systemui/usb/StorageNotification;

    # invokes: Lcom/android/systemui/usb/StorageNotification;->isSDCard(Ljava/lang/String;)Z
    invoke-static {v2, v9}, Lcom/android/systemui/usb/StorageNotification;->access$800(Lcom/android/systemui/usb/StorageNotification;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 742
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/systemui/usb/StorageNotification$StorageNotificationHandler;->this$0:Lcom/android/systemui/usb/StorageNotification;

    const v3, 0x1040689

    const v4, 0x104068b

    const v5, 0x108007a

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    # invokes: Lcom/android/systemui/usb/StorageNotification;->setMediaStorageNotification(IIIZZLandroid/app/PendingIntent;Ljava/lang/String;)V
    invoke-static/range {v2 .. v9}, Lcom/android/systemui/usb/StorageNotification;->access$900(Lcom/android/systemui/usb/StorageNotification;IIIZZLandroid/app/PendingIntent;Ljava/lang/String;)V

    goto :goto_0

    .line 747
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/systemui/usb/StorageNotification$StorageNotificationHandler;->this$0:Lcom/android/systemui/usb/StorageNotification;

    const v3, 0x1040688

    const v4, 0x104068a

    const v5, 0x108007a

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    # invokes: Lcom/android/systemui/usb/StorageNotification;->setMediaStorageNotification(IIIZZLandroid/app/PendingIntent;Ljava/lang/String;)V
    invoke-static/range {v2 .. v9}, Lcom/android/systemui/usb/StorageNotification;->access$900(Lcom/android/systemui/usb/StorageNotification;IIIZZLandroid/app/PendingIntent;Ljava/lang/String;)V

    goto :goto_0

    .line 754
    .end local v9    # "path":Ljava/lang/String;
    :pswitch_1
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    .line 755
    .local v19, "path1":Ljava/lang/String;
    const-string v2, "StorageNotification"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage -> USBHOST_UPDATE_STATE path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/systemui/usb/StorageNotification$StorageNotificationHandler;->this$0:Lcom/android/systemui/usb/StorageNotification;

    # getter for: Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/android/systemui/usb/StorageNotification;->access$000(Lcom/android/systemui/usb/StorageNotification;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x1040776

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 759
    .end local v19    # "path1":Ljava/lang/String;
    :pswitch_2
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    .line 760
    .local v17, "path2":Ljava/lang/String;
    const-string v2, "StorageNotification"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage -> MSG_UPDATE_STATE_UNMOUNTABLE path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 761
    new-instance v18, Landroid/content/Intent;

    invoke-direct/range {v18 .. v18}, Landroid/content/Intent;-><init>()V

    .line 762
    .local v18, "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/systemui/usb/StorageNotification$StorageNotificationHandler;->this$0:Lcom/android/systemui/usb/StorageNotification;

    # getter for: Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/android/systemui/usb/StorageNotification;->access$000(Lcom/android/systemui/usb/StorageNotification;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/android/internal/app/ExternalMediaFormatActivity;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 763
    const-string v2, "storage_volume"

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 764
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/systemui/usb/StorageNotification$StorageNotificationHandler;->this$0:Lcom/android/systemui/usb/StorageNotification;

    # getter for: Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/android/systemui/usb/StorageNotification;->access$000(Lcom/android/systemui/usb/StorageNotification;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v16

    .line 765
    .local v16, "pi":Landroid/app/PendingIntent;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/systemui/usb/StorageNotification$StorageNotificationHandler;->this$0:Lcom/android/systemui/usb/StorageNotification;

    move-object/from16 v0, v17

    # invokes: Lcom/android/systemui/usb/StorageNotification;->isSDCard(Ljava/lang/String;)Z
    invoke-static {v2, v0}, Lcom/android/systemui/usb/StorageNotification;->access$800(Lcom/android/systemui/usb/StorageNotification;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 766
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/systemui/usb/StorageNotification$StorageNotificationHandler;->this$0:Lcom/android/systemui/usb/StorageNotification;

    const v11, 0x1040681

    const v12, 0x1040683

    const v13, 0x108007b

    const/4 v14, 0x1

    const/4 v15, 0x0

    # invokes: Lcom/android/systemui/usb/StorageNotification;->setMediaStorageNotification(IIIZZLandroid/app/PendingIntent;Ljava/lang/String;)V
    invoke-static/range {v10 .. v17}, Lcom/android/systemui/usb/StorageNotification;->access$900(Lcom/android/systemui/usb/StorageNotification;IIIZZLandroid/app/PendingIntent;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 771
    :cond_1
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/systemui/usb/StorageNotification$StorageNotificationHandler;->this$0:Lcom/android/systemui/usb/StorageNotification;

    const v11, 0x1040680

    const v12, 0x1040682

    const v13, 0x108007b

    const/4 v14, 0x1

    const/4 v15, 0x0

    # invokes: Lcom/android/systemui/usb/StorageNotification;->setMediaStorageNotification(IIIZZLandroid/app/PendingIntent;Ljava/lang/String;)V
    invoke-static/range {v10 .. v17}, Lcom/android/systemui/usb/StorageNotification;->access$900(Lcom/android/systemui/usb/StorageNotification;IIIZZLandroid/app/PendingIntent;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
