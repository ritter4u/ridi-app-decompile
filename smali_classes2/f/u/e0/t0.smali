.class public final synthetic Lf/u/e0/t0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/g;


# instance fields
.field private final synthetic a:Lf/u/e0/h4;

.field private final synthetic b:I

.field private final synthetic c:Lf/u/w/f0;


# direct methods
.method public synthetic constructor <init>(Lf/u/e0/h4;ILf/u/w/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/t0;->a:Lf/u/e0/h4;

    iput p2, p0, Lf/u/e0/t0;->b:I

    iput-object p3, p0, Lf/u/e0/t0;->c:Lf/u/w/f0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf/u/e0/t0;->a:Lf/u/e0/h4;

    iget v1, p0, Lf/u/e0/t0;->b:I

    iget-object v2, p0, Lf/u/e0/t0;->c:Lf/u/w/f0;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1}, Lf/u/e0/h4;->a(Lf/u/e0/h4;ILf/u/w/f0;Ljava/lang/Integer;)V

    return-void
.end method
