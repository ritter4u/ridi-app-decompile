.class public final Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$hideBooks$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;->hideBooks(Ljava/util/Collection;)V
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
.field public static final INSTANCE:Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$hideBooks$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$hideBooks$2;

    invoke-direct {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$hideBooks$2;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$hideBooks$2;->INSTANCE:Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$hideBooks$2;

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
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$hideBooks$2;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    new-instance v0, Lf/a/a/a/a/k;

    sget-object v1, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;->WARNING:Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;

    const-string v2, "\uc228\uae30\uae30 \uc911 \uc624\ub958\uac00 \ubc1c\uc0dd\ud588\uc2b5\ub2c8\ub2e4.\ub2e4\uc2dc \uc2dc\ub3c4\ud574\uc8fc\uc138\uc694."

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, v3, v4}, Lf/a/a/a/a/k;-><init>(Ljava/lang/String;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$e;I)V

    .line 3
    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method
