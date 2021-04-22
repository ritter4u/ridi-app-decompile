.class public final synthetic Lf/u/x/z3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/g;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/gl;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/gl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/z3;->a:Lcom/pspdfkit/framework/gl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/u/x/z3;->a:Lcom/pspdfkit/framework/gl;

    check-cast p1, Lz/b/k0/b;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/gl;->a(Lcom/pspdfkit/framework/gl;Lz/b/k0/b;)V

    return-void
.end method
