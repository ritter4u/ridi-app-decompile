.class public final synthetic Lw/a/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbo/app/j1;


# direct methods
.method public synthetic constructor <init>(Lbo/app/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/a/n;->a:Lbo/app/j1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lw/a/n;->a:Lbo/app/j1;

    invoke-static {v0}, Lbo/app/j1;->a(Lbo/app/j1;)V

    return-void
.end method
