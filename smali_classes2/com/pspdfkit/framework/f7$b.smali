.class public Lcom/pspdfkit/framework/f7$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/f7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x240c8400

    .line 2
    iput-wide v0, p0, Lcom/pspdfkit/framework/f7$b;->a:J

    const-string v0, "PSPDFDocumentCheckpoints"

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/framework/f7$b;->b:Ljava/lang/String;

    const-wide/16 v0, 0x7530

    .line 4
    iput-wide v0, p0, Lcom/pspdfkit/framework/f7$b;->c:J

    return-void
.end method


# virtual methods
.method public a()Lcom/pspdfkit/framework/f7;
    .locals 8

    .line 1
    new-instance v7, Lcom/pspdfkit/framework/f7;

    iget-wide v1, p0, Lcom/pspdfkit/framework/f7$b;->a:J

    iget-object v3, p0, Lcom/pspdfkit/framework/f7$b;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/pspdfkit/framework/f7$b;->c:J

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/framework/f7;-><init>(JLjava/lang/String;JLcom/pspdfkit/framework/f7$a;)V

    return-object v7
.end method
