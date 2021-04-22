.class public Lorg/chromium/content/browser/input/DateTimeChooserAndroid$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content/browser/picker/InputDialogContainer$InputActionDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/content/browser/input/DateTimeChooserAndroid;-><init>(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/content/browser/input/DateTimeChooserAndroid;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/input/DateTimeChooserAndroid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/input/DateTimeChooserAndroid$1;->this$0:Lorg/chromium/content/browser/input/DateTimeChooserAndroid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelDateTimeDialog()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/content/browser/input/DateTimeChooserAndroidJni;->get()Lorg/chromium/content/browser/input/DateTimeChooserAndroid$Natives;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content/browser/input/DateTimeChooserAndroid$1;->this$0:Lorg/chromium/content/browser/input/DateTimeChooserAndroid;

    .line 2
    invoke-static {v1}, Lorg/chromium/content/browser/input/DateTimeChooserAndroid;->access$000(Lorg/chromium/content/browser/input/DateTimeChooserAndroid;)J

    move-result-wide v1

    iget-object v3, p0, Lorg/chromium/content/browser/input/DateTimeChooserAndroid$1;->this$0:Lorg/chromium/content/browser/input/DateTimeChooserAndroid;

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lorg/chromium/content/browser/input/DateTimeChooserAndroid$Natives;->cancelDialog(JLorg/chromium/content/browser/input/DateTimeChooserAndroid;)V

    return-void
.end method

.method public replaceDateTime(D)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/chromium/content/browser/input/DateTimeChooserAndroidJni;->get()Lorg/chromium/content/browser/input/DateTimeChooserAndroid$Natives;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content/browser/input/DateTimeChooserAndroid$1;->this$0:Lorg/chromium/content/browser/input/DateTimeChooserAndroid;

    .line 2
    invoke-static {v1}, Lorg/chromium/content/browser/input/DateTimeChooserAndroid;->access$000(Lorg/chromium/content/browser/input/DateTimeChooserAndroid;)J

    move-result-wide v1

    iget-object v3, p0, Lorg/chromium/content/browser/input/DateTimeChooserAndroid$1;->this$0:Lorg/chromium/content/browser/input/DateTimeChooserAndroid;

    move-wide v4, p1

    .line 3
    invoke-interface/range {v0 .. v5}, Lorg/chromium/content/browser/input/DateTimeChooserAndroid$Natives;->replaceDateTime(JLorg/chromium/content/browser/input/DateTimeChooserAndroid;D)V

    return-void
.end method
