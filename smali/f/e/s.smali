.class public final synthetic Lf/e/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/appboy/Appboy;

.field private final synthetic b:Lbo/app/d2;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/Appboy;Lbo/app/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/s;->a:Lcom/appboy/Appboy;

    iput-object p2, p0, Lf/e/s;->b:Lbo/app/d2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/e/s;->a:Lcom/appboy/Appboy;

    iget-object v1, p0, Lf/e/s;->b:Lbo/app/d2;

    invoke-static {v0, v1}, Lcom/appboy/Appboy;->b(Lcom/appboy/Appboy;Lbo/app/d2;)V

    return-void
.end method
