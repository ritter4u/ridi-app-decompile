.class public final Lcom/ridi/books/viewer/common/BookOpener$checkPaymentRoute$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/BookOpener;->a(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Ljava/lang/String;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/common/BookOpener;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/BookOpener;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/BookOpener$checkPaymentRoute$5;->this$0:Lcom/ridi/books/viewer/common/BookOpener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke$default(Lcom/ridi/books/viewer/common/BookOpener$checkPaymentRoute$5;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/BookOpener$checkPaymentRoute$5;->invoke(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/BookOpener$checkPaymentRoute$5;->invoke(Ljava/lang/String;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/common/BookOpener$checkPaymentRoute$5;->this$0:Lcom/ridi/books/viewer/common/BookOpener;

    .line 3
    iget-object v0, v0, Lcom/ridi/books/viewer/common/BookOpener;->c:Landroid/content/Context;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "\uacb0\uc81c \uc815\ubcf4\ub97c \ud655\uc778\ud560 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4. \uc7a0\uc2dc \ud6c4 \ub2e4\uc2dc \uc2dc\ub3c4\ud574\uc8fc\uc138\uc694. \ubb38\uc81c\uac00 \uc9c0\uc18d\ub418\uba74 \uace0\uac1d\uc13c\ud130\ub85c \ubb38\uc758 \ubc14\ub78d\ub2c8\ub2e4."

    :goto_0
    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, p1, v2, v2, v1}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lb0/t/a/a;I)V

    return-void
.end method
