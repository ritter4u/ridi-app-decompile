.class public final Lcom/ridi/books/viewer/common/fragment/LoginFragment$onViewCreated$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/fragment/LoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Landroid/widget/TextView;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/common/fragment/LoginFragment$onViewCreated$6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/common/fragment/LoginFragment$onViewCreated$6;

    invoke-direct {v0}, Lcom/ridi/books/viewer/common/fragment/LoginFragment$onViewCreated$6;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/common/fragment/LoginFragment$onViewCreated$6;->INSTANCE:Lcom/ridi/books/viewer/common/fragment/LoginFragment$onViewCreated$6;

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
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/fragment/LoginFragment$onViewCreated$6;->invoke(Landroid/widget/TextView;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;)V
    .locals 3

    const-string v0, "$this$focusAndShowSoftKeyboard"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Lf/m/b/a/x/j0;->b(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/ridi/books/viewer/common/fragment/LoginFragment$onViewCreated$6$a;

    invoke-direct {v0, p0, p1}, Lcom/ridi/books/viewer/common/fragment/LoginFragment$onViewCreated$6$a;-><init>(Lcom/ridi/books/viewer/common/fragment/LoginFragment$onViewCreated$6;Landroid/widget/TextView;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
