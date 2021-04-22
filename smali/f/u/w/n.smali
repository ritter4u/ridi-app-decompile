.class public final synthetic Lf/u/w/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lf/u/w/p0;

.field private final synthetic b:I

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lf/u/w/p0;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/w/n;->a:Lf/u/w/p0;

    iput p2, p0, Lf/u/w/n;->b:I

    iput-object p3, p0, Lf/u/w/n;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf/u/w/n;->a:Lf/u/w/p0;

    iget v1, p0, Lf/u/w/n;->b:I

    iget-object v2, p0, Lf/u/w/n;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lf/u/w/m0;->a(Lf/u/w/p0;ILjava/lang/String;)Lf/u/w/g0;

    move-result-object v0

    return-object v0
.end method
