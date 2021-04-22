.class public final synthetic Lw/a/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbo/app/h6;

.field private final synthetic b:Lbo/app/s4;

.field private final synthetic c:Lbo/app/t5;

.field private final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lbo/app/h6;Lbo/app/s4;Lbo/app/t5;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/a/k;->a:Lbo/app/h6;

    iput-object p2, p0, Lw/a/k;->b:Lbo/app/s4;

    iput-object p3, p0, Lw/a/k;->c:Lbo/app/t5;

    iput-wide p4, p0, Lw/a/k;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lw/a/k;->a:Lbo/app/h6;

    iget-object v1, p0, Lw/a/k;->b:Lbo/app/s4;

    iget-object v2, p0, Lw/a/k;->c:Lbo/app/t5;

    iget-wide v3, p0, Lw/a/k;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lbo/app/h6;->b(Lbo/app/h6;Lbo/app/s4;Lbo/app/t5;J)V

    return-void
.end method
