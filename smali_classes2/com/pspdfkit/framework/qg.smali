.class public Lcom/pspdfkit/framework/qg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/qg;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/qg;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/pspdfkit/framework/qg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/pspdfkit/framework/qg<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/qg;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/framework/qg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
