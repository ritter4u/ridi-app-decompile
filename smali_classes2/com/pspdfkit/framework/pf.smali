.class public Lcom/pspdfkit/framework/pf;
.super Lcom/pspdfkit/framework/if;
.source "SourceFile"


# instance fields
.field public final c:Lf/u/r/l0/a;


# direct methods
.method public constructor <init>(Lf/u/r/x;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lf/u/r/d;->t()I

    move-result v0

    invoke-virtual {p1}, Lf/u/r/d;->s()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/if;-><init>(II)V

    .line 2
    invoke-virtual {p1}, Lf/u/r/x;->A()[B

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    new-instance v0, Lf/u/r/l0/a;

    invoke-virtual {p1}, Lf/u/r/x;->B()Lcom/pspdfkit/annotations/sound/AudioEncoding;

    move-result-object v4

    invoke-virtual {p1}, Lf/u/r/x;->D()I

    move-result v5

    invoke-virtual {p1}, Lf/u/r/x;->E()I

    move-result v6

    invoke-virtual {p1}, Lf/u/r/x;->C()I

    move-result v7

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lf/u/r/l0/a;-><init>([BLcom/pspdfkit/annotations/sound/AudioEncoding;IIILjava/lang/String;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/pf;->c:Lf/u/r/l0/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/framework/pf;->c:Lf/u/r/l0/a;

    :goto_0
    return-void
.end method
