.class public Lf/u/w/x;
.super Lf/u/w/d0;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILcom/pspdfkit/framework/jni/NativeFormField;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/u/w/d0;-><init>(ILcom/pspdfkit/framework/jni/NativeFormField;)V

    return-void
.end method


# virtual methods
.method public a()Lf/u/w/f0;
    .locals 1

    .line 1
    invoke-super {p0}, Lf/u/w/g0;->a()Lf/u/w/f0;

    move-result-object v0

    check-cast v0, Lf/u/w/w;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lf/u/w/w;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lf/u/w/d0;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
