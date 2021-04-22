.class public final Lcom/pspdfkit/framework/jf;
.super Lcom/pspdfkit/framework/if;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf/u/r/d;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf/u/r/d;->t()I

    move-result v0

    invoke-virtual {p1}, Lf/u/r/d;->s()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/pspdfkit/framework/if;-><init>(II)V

    .line 2
    iput p2, p0, Lcom/pspdfkit/framework/jf;->c:I

    .line 3
    iput-object p3, p0, Lcom/pspdfkit/framework/jf;->d:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lcom/pspdfkit/framework/jf;->e:Ljava/lang/Object;

    return-void
.end method
