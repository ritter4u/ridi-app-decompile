.class public final synthetic Lf/e/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/appboy/Appboy;

.field private final synthetic b:Lcom/appboy/events/SimpleValueCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/Appboy;Lcom/appboy/events/SimpleValueCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/w;->a:Lcom/appboy/Appboy;

    iput-object p2, p0, Lf/e/w;->b:Lcom/appboy/events/SimpleValueCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/e/w;->a:Lcom/appboy/Appboy;

    iget-object v1, p0, Lf/e/w;->b:Lcom/appboy/events/SimpleValueCallback;

    invoke-static {v0, v1}, Lcom/appboy/Appboy;->a(Lcom/appboy/Appboy;Lcom/appboy/events/SimpleValueCallback;)V

    return-void
.end method
