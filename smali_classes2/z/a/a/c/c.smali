.class public final synthetic Lz/a/a/c/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lz/a/a/c/g;

.field private final synthetic b:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method public synthetic constructor <init>(Lz/a/a/c/g;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/a/a/c/c;->a:Lz/a/a/c/g;

    iput-object p2, p0, Lz/a/a/c/c;->b:Lcom/facebook/react/bridge/ReactContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz/a/a/c/c;->a:Lz/a/a/c/g;

    iget-object v1, p0, Lz/a/a/c/c;->b:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0, v1}, Lz/a/a/c/g;->a(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method
