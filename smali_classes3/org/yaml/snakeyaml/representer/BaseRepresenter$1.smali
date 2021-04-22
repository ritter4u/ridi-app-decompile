.class public Lorg/yaml/snakeyaml/representer/BaseRepresenter$1;
.super Ljava/util/IdentityHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/representer/BaseRepresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/IdentityHashMap<",
        "Ljava/lang/Object;",
        "Lg0/i/a/i/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x4d627f4e9b8f4d0eL


# instance fields
.field public final synthetic this$0:Lorg/yaml/snakeyaml/representer/BaseRepresenter;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/representer/BaseRepresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter$1;->this$0:Lorg/yaml/snakeyaml/representer/BaseRepresenter;

    invoke-direct {p0}, Ljava/util/IdentityHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public put(Ljava/lang/Object;Lg0/i/a/i/d;)Lg0/i/a/i/d;
    .locals 1

    .line 2
    new-instance v0, Lg0/i/a/i/a;

    invoke-direct {v0, p2}, Lg0/i/a/i/a;-><init>(Lg0/i/a/i/d;)V

    invoke-super {p0, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/i/a/i/d;

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lg0/i/a/i/d;

    invoke-virtual {p0, p1, p2}, Lorg/yaml/snakeyaml/representer/BaseRepresenter$1;->put(Ljava/lang/Object;Lg0/i/a/i/d;)Lg0/i/a/i/d;

    move-result-object p1

    return-object p1
.end method
