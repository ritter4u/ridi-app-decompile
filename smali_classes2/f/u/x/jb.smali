.class public final synthetic Lf/u/x/jb;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/sh;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/sh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/jb;->a:Lcom/pspdfkit/framework/sh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/u/x/jb;->a:Lcom/pspdfkit/framework/sh;

    invoke-static {v0}, Lcom/pspdfkit/framework/sh;->e(Lcom/pspdfkit/framework/sh;)V

    return-void
.end method
