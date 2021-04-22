.class public final synthetic Lw/a/a0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbo/app/r4;


# direct methods
.method public synthetic constructor <init>(Lbo/app/r4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/a/a0;->a:Lbo/app/r4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lw/a/a0;->a:Lbo/app/r4;

    invoke-static {v0}, Lbo/app/r4;->a(Lbo/app/r4;)V

    return-void
.end method
