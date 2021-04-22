.class public Lf/k/s0/l0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/s0/j0/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/s0/l0/b;->c()Lf/k/s0/j0/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lf/k/s0/l0/b;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/k/s0/l0/b$a;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/module/model/ReactModuleInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/k/s0/l0/b$a;->a:Ljava/util/Map;

    return-object v0
.end method
