.class public final Lcom/ridi/books/viewer/main/download/DownloadTask$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/download/DownloadTask;->a(Lh0/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/download/DownloadTask;

.field public final synthetic b:Lcom/ridi/books/viewer/main/download/DownloadTask$DeviceRegistrationFailedType;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/download/DownloadTask;Lcom/ridi/books/viewer/main/download/DownloadTask$DeviceRegistrationFailedType;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/download/DownloadTask$b;->a:Lcom/ridi/books/viewer/main/download/DownloadTask;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/download/DownloadTask$b;->b:Lcom/ridi/books/viewer/main/download/DownloadTask$DeviceRegistrationFailedType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/download/DownloadTask$b;->a:Lcom/ridi/books/viewer/main/download/DownloadTask;

    .line 2
    iget-object v0, v0, Lcom/ridi/books/viewer/main/download/DownloadTask;->i:Lcom/ridi/books/viewer/main/download/DownloadTask$a;

    .line 3
    iget-object v1, p0, Lcom/ridi/books/viewer/main/download/DownloadTask$b;->b:Lcom/ridi/books/viewer/main/download/DownloadTask$DeviceRegistrationFailedType;

    invoke-interface {v0, v1}, Lcom/ridi/books/viewer/main/download/DownloadTask$a;->a(Lcom/ridi/books/viewer/main/download/DownloadTask$DeviceRegistrationFailedType;)V

    return-void
.end method
