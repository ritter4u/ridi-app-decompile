.class public Lf/u/e0/h4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/u/e0/h4;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lf/u/e0/h4;


# direct methods
.method public constructor <init>(Lf/u/e0/h4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/h4$c;->b:Lf/u/e0/h4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf/u/e0/h4$c;->a:Z

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    iget-boolean v0, p0, Lf/u/e0/h4$c;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 3
    iget-object v0, p0, Lf/u/e0/h4$c;->b:Lf/u/e0/h4;

    invoke-static {v0}, Lf/u/e0/h4;->access$000(Lf/u/e0/h4;)Lcom/pspdfkit/framework/sh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/sh;->z()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lf/u/e0/h4$c;->a:Z

    .line 5
    iget-object v0, p0, Lf/u/e0/h4$c;->b:Lf/u/e0/h4;

    invoke-static {v0}, Lf/u/e0/h4;->access$000(Lf/u/e0/h4;)Lcom/pspdfkit/framework/sh;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/sh;->a(D)V

    return-void
.end method
