.class public final Lcom/ridi/books/viewer/main/download/DownloadManager$startDownloadSerialFreeBook$notFoundBookInfoToast$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/download/DownloadManager;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lb0/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/main/download/DownloadManager$startDownloadSerialFreeBook$notFoundBookInfoToast$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/main/download/DownloadManager$startDownloadSerialFreeBook$notFoundBookInfoToast$1;

    invoke-direct {v0}, Lcom/ridi/books/viewer/main/download/DownloadManager$startDownloadSerialFreeBook$notFoundBookInfoToast$1;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager$startDownloadSerialFreeBook$notFoundBookInfoToast$1;->INSTANCE:Lcom/ridi/books/viewer/main/download/DownloadManager$startDownloadSerialFreeBook$notFoundBookInfoToast$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/download/DownloadManager$startDownloadSerialFreeBook$notFoundBookInfoToast$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v0

    const-string v1, "\ub3c4\uc11c \uc815\ubcf4\ub97c \ud655\uc778\ud560 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
