.class public final synthetic Lf/u/e0/z2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/q;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/u/e0/z2;->a:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lf/u/e0/z2;->a:I

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lf/u/e0/h4;->b(ILjava/lang/Integer;)Z

    move-result p1

    return p1
.end method
