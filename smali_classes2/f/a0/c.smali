.class public Lf/a0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/twitter/Extractor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    .line 2
    iput v0, p0, Lf/a0/c;->a:I

    .line 3
    iput v0, p0, Lf/a0/c;->b:I

    .line 4
    new-instance v0, Lcom/twitter/Extractor;

    invoke-direct {v0}, Lcom/twitter/Extractor;-><init>()V

    iput-object v0, p0, Lf/a0/c;->c:Lcom/twitter/Extractor;

    return-void
.end method
