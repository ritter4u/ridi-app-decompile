.class public final synthetic Lf/e/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/appboy/Appboy;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/Appboy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/b;->a:Lcom/appboy/Appboy;

    iput-object p2, p0, Lf/e/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/e/b;->a:Lcom/appboy/Appboy;

    iget-object v1, p0, Lf/e/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/appboy/Appboy;->a(Lcom/appboy/Appboy;Ljava/lang/String;)V

    return-void
.end method
