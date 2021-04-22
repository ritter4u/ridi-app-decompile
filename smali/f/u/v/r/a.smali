.class public final synthetic Lf/u/v/r/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/u/v/r/c;


# direct methods
.method public synthetic constructor <init>(Lf/u/v/r/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/v/r/a;->a:Lf/u/v/r/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/u/v/r/a;->a:Lf/u/v/r/c;

    invoke-static {v0}, Lf/u/v/r/c;->a(Lf/u/v/r/c;)V

    return-void
.end method
