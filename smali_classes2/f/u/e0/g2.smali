.class public final synthetic Lf/u/e0/g2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/u/e0/p4;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lf/u/e0/p4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/g2;->a:Lf/u/e0/p4;

    iput-boolean p2, p0, Lf/u/e0/g2;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/u/e0/g2;->a:Lf/u/e0/p4;

    iget-boolean v1, p0, Lf/u/e0/g2;->b:Z

    invoke-static {v0, v1}, Lf/u/e0/p4;->a(Lf/u/e0/p4;Z)V

    return-void
.end method
