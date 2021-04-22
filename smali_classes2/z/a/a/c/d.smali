.class public final synthetic Lz/a/a/c/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lz/a/a/c/g;


# direct methods
.method public synthetic constructor <init>(Lz/a/a/c/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/a/a/c/d;->a:Lz/a/a/c/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lz/a/a/c/d;->a:Lz/a/a/c/g;

    invoke-virtual {v0}, Lz/a/a/c/g;->b()V

    return-void
.end method
