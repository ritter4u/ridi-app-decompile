.class public final Lcom/ridi/books/viewer/common/BookFileDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/common/BookFileDownloader$InsufficientSpaceException;
    }
.end annotation


# static fields
.field public static final a:Lcom/ridi/books/viewer/common/BookFileDownloader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/common/BookFileDownloader;

    invoke-direct {v0}, Lcom/ridi/books/viewer/common/BookFileDownloader;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/common/BookFileDownloader;->a:Lcom/ridi/books/viewer/common/BookFileDownloader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
