.class public final Lcom/pspdfkit/framework/u3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/framework/v3;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/pspdfkit/framework/v3;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/v3;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/u3;->a:Lcom/pspdfkit/framework/v3;

    .line 4
    iput p2, p0, Lcom/pspdfkit/framework/u3;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/u3;->b:I

    return v0
.end method

.method public b()Lcom/pspdfkit/framework/v3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/u3;->a:Lcom/pspdfkit/framework/v3;

    return-object v0
.end method
