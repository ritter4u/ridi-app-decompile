.class public Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;->uploadAllMinidumps(Lorg/chromium/components/minidump_uploader/MinidumpUploadJob$UploadsFinishedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl$1;->this$0:Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl$1;->this$0:Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;

    invoke-static {v0}, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;->access$100(Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
