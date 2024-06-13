import { MergeDeep } from 'type-fest'
import { Database as DatabaseGenerated, Tables as TablesGenerated  } from './supabase';
export type { Json } from './supabase'

// Override the type for a specific column in a view:
export type Database = MergeDeep<
  DatabaseGenerated,
  {
    public: {
        Tables : {
        
        }
        Views : {
  
        }
    }
  }
>

