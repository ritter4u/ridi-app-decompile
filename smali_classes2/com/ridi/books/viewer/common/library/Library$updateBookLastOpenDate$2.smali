.class public final Lcom/ridi/books/viewer/common/library/Library$updateBookLastOpenDate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lb0/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/common/library/Library$updateBookLastOpenDate$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/common/library/Library$updateBookLastOpenDate$2;

    invoke-direct {v0}, Lcom/ridi/books/viewer/common/library/Library$updateBookLastOpenDate$2;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/common/library/Library$updateBookLastOpenDate$2;->INSTANCE:Lcom/ridi/books/viewer/common/library/Library$updateBookLastOpenDate$2;

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
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/Library$updateBookLastOpenDate$2;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    new-instance v0, Lf/a/a/a/c/n;

    invoke-direct {v0}, Lf/a/a/a/c/n;-><init>()V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method
