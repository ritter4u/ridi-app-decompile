.class public final synthetic Lf/u/x/kd;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/q;


# instance fields
.field private final synthetic a:Lf/u/r/d;


# direct methods
.method public synthetic constructor <init>(Lf/u/r/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/kd;->a:Lf/u/r/d;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf/u/x/kd;->a:Lf/u/r/d;

    check-cast p1, Lf/u/r/d;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/i;->a(Lf/u/r/d;Lf/u/r/d;)Z

    move-result p1

    return p1
.end method
