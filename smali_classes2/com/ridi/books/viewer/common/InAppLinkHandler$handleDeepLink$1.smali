.class public final Lcom/ridi/books/viewer/common/InAppLinkHandler$handleDeepLink$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/common/InAppLinkHandler$handleDeepLink$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/common/InAppLinkHandler$handleDeepLink$1;

    invoke-direct {v0}, Lcom/ridi/books/viewer/common/InAppLinkHandler$handleDeepLink$1;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/common/InAppLinkHandler$handleDeepLink$1;->INSTANCE:Lcom/ridi/books/viewer/common/InAppLinkHandler$handleDeepLink$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/common/InAppLinkHandler$handleDeepLink$1;->invoke(ZZ)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(ZZ)V
    .locals 0

    return-void
.end method
