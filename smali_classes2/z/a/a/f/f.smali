.class public final synthetic Lz/a/a/f/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/a/a/f/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lz/a/a/f/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lz/a/a/f/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz/a/a/f/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lz/a/a/f/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lz/a/a/f/f;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lz/a/a/f/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
