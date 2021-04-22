.class public final synthetic Lf/u/e0/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/g;


# instance fields
.field private final synthetic a:Lf/u/v/g;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lf/u/v/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/d;->a:Lf/u/v/g;

    iput p2, p0, Lf/u/e0/d;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/u/e0/d;->a:Lf/u/v/g;

    iget v1, p0, Lf/u/e0/d;->b:I

    check-cast p1, Lcom/pspdfkit/framework/h7;

    invoke-static {v0, v1, p1}, Lf/u/e0/h4;->a(Lf/u/v/g;ILcom/pspdfkit/framework/h7;)V

    return-void
.end method
