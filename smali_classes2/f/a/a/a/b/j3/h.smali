.class public final synthetic Lf/a/a/a/b/j3/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/a/a/a/b/j3/z$a;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lf/a/a/a/b/j3/z$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b/j3/h;->a:Lf/a/a/a/b/j3/z$a;

    iput p2, p0, Lf/a/a/a/b/j3/h;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/b/j3/h;->a:Lf/a/a/a/b/j3/z$a;

    iget v1, p0, Lf/a/a/a/b/j3/h;->b:I

    invoke-virtual {v0, v1}, Lf/a/a/a/b/j3/z$a;->a(I)V

    return-void
.end method
