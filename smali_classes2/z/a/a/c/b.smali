.class public final synthetic Lz/a/a/c/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lz/a/a/c/g;

.field private final synthetic b:Lz/a/a/g/a;


# direct methods
.method public synthetic constructor <init>(Lz/a/a/c/g;Lz/a/a/g/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/a/a/c/b;->a:Lz/a/a/c/g;

    iput-object p2, p0, Lz/a/a/c/b;->b:Lz/a/a/g/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz/a/a/c/b;->a:Lz/a/a/c/g;

    iget-object v1, p0, Lz/a/a/c/b;->b:Lz/a/a/g/a;

    invoke-virtual {v0, v1}, Lz/a/a/c/g;->b(Lz/a/a/g/a;)V

    return-void
.end method
