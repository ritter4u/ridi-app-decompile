.class public final synthetic Lf/u/v/q/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lf/u/v/q/e;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lf/u/v/q/c;


# direct methods
.method public synthetic constructor <init>(Lf/u/v/q/e;Ljava/lang/String;Lf/u/v/q/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/v/q/a;->a:Lf/u/v/q/e;

    iput-object p2, p0, Lf/u/v/q/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/u/v/q/a;->c:Lf/u/v/q/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf/u/v/q/a;->a:Lf/u/v/q/e;

    iget-object v1, p0, Lf/u/v/q/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lf/u/v/q/a;->c:Lf/u/v/q/c;

    invoke-static {v0, v1, v2}, Lf/u/v/q/e;->a(Lf/u/v/q/e;Ljava/lang/String;Lf/u/v/q/c;)Lg0/g/b;

    move-result-object v0

    return-object v0
.end method
