.class Lcom/android/systemui/screenshot/ScreenshotDeleteActivity$2;
.super Ljava/lang/Object;
.source "ScreenshotDeleteActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/ScreenshotDeleteActivity;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotDeleteActivity;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/ScreenshotDeleteActivity;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotDeleteActivity$2;->this$0:Lcom/android/systemui/screenshot/ScreenshotDeleteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .prologue
    .line 140
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotDeleteActivity$2;->this$0:Lcom/android/systemui/screenshot/ScreenshotDeleteActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 141
    return-void
.end method
