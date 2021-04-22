.class public final Lcom/ridi/books/viewer/main/download/DownloadManager$threadFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/main/download/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Thread;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/main/download/DownloadManager$threadFactory$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/main/download/DownloadManager$threadFactory$1;

    invoke-direct {v0}, Lcom/ridi/books/viewer/main/download/DownloadManager$threadFactory$1;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager$threadFactory$1;->INSTANCE:Lcom/ridi/books/viewer/main/download/DownloadManager$threadFactory$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/download/DownloadManager$threadFactory$1;->invoke(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    const-string v0, "r"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "Download thread"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
