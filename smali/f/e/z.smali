.class public final synthetic Lf/e/z;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/appboy/Appboy;

.field private final synthetic b:D

.field private final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/Appboy;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/z;->a:Lcom/appboy/Appboy;

    iput-wide p2, p0, Lf/e/z;->b:D

    iput-wide p4, p0, Lf/e/z;->c:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lf/e/z;->a:Lcom/appboy/Appboy;

    iget-wide v1, p0, Lf/e/z;->b:D

    iget-wide v3, p0, Lf/e/z;->c:D

    invoke-static {v0, v1, v2, v3, v4}, Lcom/appboy/Appboy;->a(Lcom/appboy/Appboy;DD)V

    return-void
.end method
