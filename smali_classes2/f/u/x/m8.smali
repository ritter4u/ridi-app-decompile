.class public final synthetic Lf/u/x/m8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/g;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/mi;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/mi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/m8;->a:Lcom/pspdfkit/framework/mi;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/u/x/m8;->a:Lcom/pspdfkit/framework/mi;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/mi;->a(Lcom/pspdfkit/framework/mi;Ljava/lang/Throwable;)V

    return-void
.end method
