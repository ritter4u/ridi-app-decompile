.class public final Lcom/ridi/books/helper/text/VersionHelperKt$normalizeAsSemVer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/helper/text/VersionHelperKt$normalizeAsSemVer$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/helper/text/VersionHelperKt$normalizeAsSemVer$1;

    invoke-direct {v0}, Lcom/ridi/books/helper/text/VersionHelperKt$normalizeAsSemVer$1;-><init>()V

    sput-object v0, Lcom/ridi/books/helper/text/VersionHelperKt$normalizeAsSemVer$1;->INSTANCE:Lcom/ridi/books/helper/text/VersionHelperKt$normalizeAsSemVer$1;

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

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ridi/books/helper/text/VersionHelperKt$normalizeAsSemVer$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$orZeroIfEmpty"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, "0"

    :cond_1
    return-object p1
.end method
