.class public final Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$downloadEditSelectedBooks$1$1;
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
.field public static final INSTANCE:Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$downloadEditSelectedBooks$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$downloadEditSelectedBooks$1$1;

    invoke-direct {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$downloadEditSelectedBooks$1$1;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$downloadEditSelectedBooks$1$1;->INSTANCE:Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$downloadEditSelectedBooks$1$1;

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
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$downloadEditSelectedBooks$1$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    new-instance v0, Lf/a/a/a/a/k;

    .line 3
    sget-object v1, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;->INFO:Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;

    const-string v2, "\ub2e4\uc6b4\ub85c\ub4dc\ud560 \uc218 \uc788\ub294 \ucc45\uc774 \uc5c6\uc2b5\ub2c8\ub2e4."

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 4
    invoke-direct {v0, v2, v1, v3, v4}, Lf/a/a/a/a/k;-><init>(Ljava/lang/String;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$e;I)V

    .line 5
    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method
