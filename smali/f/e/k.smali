.class public final synthetic Lf/e/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/appboy/Appboy;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/math/BigDecimal;

.field private final synthetic e:I

.field private final synthetic f:Lcom/appboy/models/outgoing/AppboyProperties;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/Appboy;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/appboy/models/outgoing/AppboyProperties;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/k;->a:Lcom/appboy/Appboy;

    iput-object p2, p0, Lf/e/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/e/k;->c:Ljava/lang/String;

    iput-object p4, p0, Lf/e/k;->d:Ljava/math/BigDecimal;

    iput p5, p0, Lf/e/k;->e:I

    iput-object p6, p0, Lf/e/k;->f:Lcom/appboy/models/outgoing/AppboyProperties;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lf/e/k;->a:Lcom/appboy/Appboy;

    iget-object v1, p0, Lf/e/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lf/e/k;->c:Ljava/lang/String;

    iget-object v3, p0, Lf/e/k;->d:Ljava/math/BigDecimal;

    iget v4, p0, Lf/e/k;->e:I

    iget-object v5, p0, Lf/e/k;->f:Lcom/appboy/models/outgoing/AppboyProperties;

    invoke-static/range {v0 .. v5}, Lcom/appboy/Appboy;->a(Lcom/appboy/Appboy;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/appboy/models/outgoing/AppboyProperties;)V

    return-void
.end method
