.class public final synthetic Lf/u/w/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/g;


# instance fields
.field private final synthetic a:Lf/u/w/m0;

.field private final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lf/u/w/m0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/w/f;->a:Lf/u/w/m0;

    iput p2, p0, Lf/u/w/f;->b:I

    iput p3, p0, Lf/u/w/f;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf/u/w/f;->a:Lf/u/w/m0;

    iget v1, p0, Lf/u/w/f;->b:I

    iget v2, p0, Lf/u/w/f;->c:I

    check-cast p1, Lf/u/w/g0;

    invoke-static {v0, v1, v2, p1}, Lf/u/w/m0;->a(Lf/u/w/m0;IILf/u/w/g0;)V

    return-void
.end method
