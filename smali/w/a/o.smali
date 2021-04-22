.class public final synthetic Lw/a/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbo/app/m3;

.field private final synthetic b:Lbo/app/h3;


# direct methods
.method public synthetic constructor <init>(Lbo/app/m3;Lbo/app/h3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/a/o;->a:Lbo/app/m3;

    iput-object p2, p0, Lw/a/o;->b:Lbo/app/h3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw/a/o;->a:Lbo/app/m3;

    iget-object v1, p0, Lw/a/o;->b:Lbo/app/h3;

    invoke-static {v0, v1}, Lbo/app/m3;->a(Lbo/app/m3;Lbo/app/h3;)V

    return-void
.end method
