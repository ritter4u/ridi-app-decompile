.class public final synthetic Lz/a/a/d/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lz/a/a/d/m;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lf/m/c/c;


# direct methods
.method public synthetic constructor <init>(Lz/a/a/d/m;Ljava/lang/String;Lf/m/c/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/a/a/d/j;->a:Lz/a/a/d/m;

    iput-object p2, p0, Lz/a/a/d/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lz/a/a/d/j;->c:Lf/m/c/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz/a/a/d/j;->a:Lz/a/a/d/m;

    iget-object v1, p0, Lz/a/a/d/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lz/a/a/d/j;->c:Lf/m/c/c;

    invoke-virtual {v0, v1, v2}, Lz/a/a/d/m;->a(Ljava/lang/String;Lf/m/c/c;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
