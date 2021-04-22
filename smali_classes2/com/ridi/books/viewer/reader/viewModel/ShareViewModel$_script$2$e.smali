.class public final Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2;->invoke()Lv/v/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv/v/y<",
        "Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextColor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv/v/v;


# direct methods
.method public constructor <init>(Lv/v/v;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2$e;->a:Lv/v/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextColor;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2$e;->a:Lv/v/v;

    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string p1, "setTextBlack()"

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "setTextWhite()"

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void
.end method
