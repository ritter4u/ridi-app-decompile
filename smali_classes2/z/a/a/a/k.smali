.class public final synthetic Lz/a/a/a/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lz/a/a/a/p;

.field private final synthetic b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lz/a/a/a/p;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/a/a/a/k;->a:Lz/a/a/a/p;

    iput-object p2, p0, Lz/a/a/a/k;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz/a/a/a/k;->a:Lz/a/a/a/p;

    iget-object v1, p0, Lz/a/a/a/k;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lz/a/a/a/p;->a(Ljava/lang/Boolean;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
