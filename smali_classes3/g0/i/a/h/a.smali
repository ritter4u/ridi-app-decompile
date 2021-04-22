.class public Lg0/i/a/h/a;
.super Lg0/i/a/h/c;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/reflect/Type;

.field public d:Z

.field public e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2
    invoke-direct {p0, v0, v1}, Lg0/i/a/h/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object v2, p0, Lg0/i/a/h/a;->c:Ljava/lang/reflect/Type;

    const/4 v0, 0x1

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iput-boolean v1, p0, Lg0/i/a/h/a;->d:Z

    .line 5
    iput-object p1, p0, Lg0/i/a/h/a;->f:Ljava/lang/reflect/Field;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lg0/i/a/h/a;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a()[Ljava/lang/Class;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lg0/i/a/h/a;->d:Z

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Lg0/i/a/h/a;->c:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 3
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 4
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 5
    array-length v1, v0

    if-lez v1, :cond_6

    .line 6
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/Class;

    iput-object v1, p0, Lg0/i/a/h/a;->e:[Ljava/lang/Class;

    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_6

    .line 8
    aget-object v4, v0, v1

    instance-of v4, v4, Ljava/lang/Class;

    if-eqz v4, :cond_0

    .line 9
    iget-object v4, p0, Lg0/i/a/h/a;->e:[Ljava/lang/Class;

    aget-object v5, v0, v1

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v4, v1

    goto :goto_1

    .line 10
    :cond_0
    aget-object v4, v0, v1

    instance-of v4, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_1

    .line 11
    iget-object v4, p0, Lg0/i/a/h/a;->e:[Ljava/lang/Class;

    aget-object v5, v0, v1

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v4, v1

    goto :goto_1

    .line 12
    :cond_1
    aget-object v4, v0, v1

    instance-of v4, v4, Ljava/lang/reflect/GenericArrayType;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 13
    aget-object v4, v0, v1

    check-cast v4, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v4}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 14
    instance-of v6, v4, Ljava/lang/Class;

    if-eqz v6, :cond_2

    .line 15
    iget-object v5, p0, Lg0/i/a/h/a;->e:[Ljava/lang/Class;

    check-cast v4, Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v5, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_2
    iput-object v5, p0, Lg0/i/a/h/a;->e:[Ljava/lang/Class;

    goto :goto_2

    .line 17
    :cond_3
    iput-object v5, p0, Lg0/i/a/h/a;->e:[Ljava/lang/Class;

    goto :goto_2

    .line 18
    :cond_4
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_5

    .line 19
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 20
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_6

    new-array v1, v3, [Ljava/lang/Class;

    .line 21
    check-cast v0, Ljava/lang/Class;

    aput-object v0, v1, v2

    iput-object v1, p0, Lg0/i/a/h/a;->e:[Ljava/lang/Class;

    goto :goto_2

    .line 22
    :cond_5
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_6

    .line 23
    check-cast v0, Ljava/lang/Class;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v0, v3, [Ljava/lang/Class;

    .line 25
    iput-object v0, p0, Lg0/i/a/h/a;->e:[Ljava/lang/Class;

    .line 26
    iget-object v1, p0, Lg0/i/a/h/c;->b:Ljava/lang/Class;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v0, v2

    .line 28
    :cond_6
    :goto_2
    iput-boolean v3, p0, Lg0/i/a/h/a;->d:Z

    .line 29
    :cond_7
    iget-object v0, p0, Lg0/i/a/h/a;->e:[Ljava/lang/Class;

    return-object v0
.end method
