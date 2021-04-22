.class public final Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet$dateFormattedGson$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lcom/google/gson/Gson;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet$dateFormattedGson$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet$dateFormattedGson$2;

    invoke-direct {v0}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet$dateFormattedGson$2;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet$dateFormattedGson$2;->INSTANCE:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet$dateFormattedGson$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/gson/Gson;
    .locals 2

    .line 2
    new-instance v0, Lf/m/d/d;

    invoke-direct {v0}, Lf/m/d/d;-><init>()V

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 3
    iput-object v1, v0, Lf/m/d/d;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lf/m/d/d;->a()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet$dateFormattedGson$2;->invoke()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
